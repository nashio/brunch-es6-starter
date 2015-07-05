
describe('This file test description', function() {

    beforeEach(function(){
        this.SomeConstructor = function(){};
    });

    it('expects something', function(){
        var actionSpy = jasmine.createSpy('eventSpy');
        var instance = new this.SomeConstructor();
        instance.test = '012345';
        expect(instance.test).toEqual('012345');
    });

}); // end describe

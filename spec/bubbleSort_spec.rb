require_relative '../exercise/bubbleSort'
require 'spec_helper'

RSpec.describe 'Bubble sort exercise' do
    describe 'sorting 1 iteration' do
        it 'sort only for 1 iteration' do
            array = [1,2,3,4,6,5]
            expect(bubblesort(array)).to eql([1,2,3,4,5,6])
        end
    end

    describe 'sorting 2 iteration' do
        it 'sort only for 2 iteration' do
            array = [2,1,3,4,6,5]
            expect(bubblesort(array)).to eql([1,2,3,4,5,6])
        end
    end

    describe 'sorting 3 iteration' do 
        it 'sort only for 3 iteration' do
            array = [3,2,1,4,5,6]
            expect(bubblesort(array)).to eql([1,2,3,4,5,6])
        end
    end

    describe 'sorting 4 iteration' do
        it 'sort only for 4 iteration' do
            array = [4,3,2,1,5,6]
            expect(bubblesort(array)).to eql([1,2,3,4,5,6])
        end
    end

    describe 'sorting 5 iteration' do
        it 'sort only for 5 iteration' do
            array = [5,4,3,2,1,6]
            expect(bubblesort(array)).to eql([1,2,3,4,5,6])
        end
    end

    describe 'worst case scenario' do 
        it 'sort for reversed array' do 
            array = [6,5,4,3,2,1]
            expect(bubblesort(array)).to eql([1,2,3,4,5,6])
        end
    end

    describe 'as the Odin Project ask' do
        it 'sort the odin project example array' do
            array = [4,3,78,2,0,2]
            expect(bubblesort(array)).to eql([0,2,2,3,4,78])
        end
    end
end
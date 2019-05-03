--[[
 Copyright 2019 Konsulko Group

 author:Edi Feschiyan <edi.feschiyan@konsulko.com>

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
--]]


-- Test location 0
_AFT.testVerbStatusSuccess('testLocationSuccess','geoclue','location', {})

-- Test subscribe 1
_AFT.testVerbStatusSuccess('testSubscribeSuccess','geoclue','subscribe', {value="location"})

-- Test unsubscribe 2
_AFT.testVerbStatusSuccess('testUnsubscribeSuccess','geoclue','unsubscribe', {value="location"})
